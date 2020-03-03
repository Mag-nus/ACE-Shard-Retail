INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964909, 3749, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964909,   1,      32768) /* ItemType - Caster */
     , (3710964909,   5,        125) /* EncumbranceVal */
     , (3710964909,   9,   16777216) /* ValidLocations - Held */
     , (3710964909,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710964909,  18,          1) /* UiEffects - Magical */
     , (3710964909,  19,       5700) /* Value */
     , (3710964909,  65,        101) /* Placement - Resting */
     , (3710964909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964909,  94,         16) /* TargetType - Creature */
     , (3710964909, 151,          2) /* HookType - Wall */
     , (3710964909, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964909,   1, False) /* Stuck */
     , (3710964909,  11, True ) /* IgnoreCollisions */
     , (3710964909,  13, True ) /* Ethereal */
     , (3710964909,  14, True ) /* GravityStatus */
     , (3710964909,  19, True ) /* Attackable */
     , (3710964909,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964909,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964909,   1, 'Wand of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964909,   1,   33558258) /* Setup */
     , (3710964909,   3,  536870932) /* SoundTable */
     , (3710964909,   8,  100674115) /* Icon */
     , (3710964909,  22,  872415275) /* PhysicsEffectTable */
     , (3710964909,  28,        145) /* Spell - FlameVolley5 */
     , (3710964909, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3710964909, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964909, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964909,   1, 3710964890) /* Owner */
     , (3710964909,   2, 3710964890) /* Container */
     , (3710964909, 8000, 3710964909) /* PCAPRecordedObjectIID */;
