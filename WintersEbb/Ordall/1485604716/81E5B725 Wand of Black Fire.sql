INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2179315493, 3749, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2179315493,   1,      32768) /* ItemType - Caster */
     , (2179315493,   5,        125) /* EncumbranceVal */
     , (2179315493,   9,   16777216) /* ValidLocations - Held */
     , (2179315493,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2179315493,  18,          1) /* UiEffects - Magical */
     , (2179315493,  19,       5700) /* Value */
     , (2179315493,  65,        101) /* Placement - Resting */
     , (2179315493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2179315493,  94,         16) /* TargetType - Creature */
     , (2179315493, 151,          2) /* HookType - Wall */
     , (2179315493, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2179315493,   1, False) /* Stuck */
     , (2179315493,  11, True ) /* IgnoreCollisions */
     , (2179315493,  13, True ) /* Ethereal */
     , (2179315493,  14, True ) /* GravityStatus */
     , (2179315493,  19, True ) /* Attackable */
     , (2179315493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2179315493,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2179315493,   1, 'Wand of Black Fire') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2179315493,   1,   33558258) /* Setup */
     , (2179315493,   3,  536870932) /* SoundTable */
     , (2179315493,   8,  100674115) /* Icon */
     , (2179315493,  22,  872415275) /* PhysicsEffectTable */
     , (2179315493,  28,        145) /* Spell - FlameVolley5 */
     , (2179315493, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2179315493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2179315493, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2179315493,   1, 1343023584) /* Owner */
     , (2179315493,   2, 1343023584) /* Container */
     , (2179315493, 8000, 2179315493) /* PCAPRecordedObjectIID */;
