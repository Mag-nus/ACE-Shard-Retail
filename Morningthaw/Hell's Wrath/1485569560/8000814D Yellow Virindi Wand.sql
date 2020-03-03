INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516749, 7602, 35, 2150720) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516749,   1,      32768) /* ItemType - Caster */
     , (2147516749,   5,         50) /* EncumbranceVal */
     , (2147516749,   9,   16777216) /* ValidLocations - Held */
     , (2147516749,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2147516749,  18,          1) /* UiEffects - Magical */
     , (2147516749,  19,      12000) /* Value */
     , (2147516749,  65,        101) /* Placement - Resting */
     , (2147516749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516749,  94,         16) /* TargetType - Creature */
     , (2147516749, 151,          2) /* HookType - Wall */
     , (2147516749, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516749,   1, False) /* Stuck */
     , (2147516749,  11, True ) /* IgnoreCollisions */
     , (2147516749,  13, True ) /* Ethereal */
     , (2147516749,  14, True ) /* GravityStatus */
     , (2147516749,  19, True ) /* Attackable */
     , (2147516749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516749,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516749,   1, 'Yellow Virindi Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516749,   1,   33558240) /* Setup */
     , (2147516749,   3,  536870932) /* SoundTable */
     , (2147516749,   8,  100674112) /* Icon */
     , (2147516749,  22,  872415275) /* PhysicsEffectTable */
     , (2147516749,  28,         85) /* Spell - FlameBolt6 */
     , (2147516749, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147516749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147516749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516749,   1, 2147516805) /* Owner */
     , (2147516749,   2, 2147516805) /* Container */
     , (2147516749, 8000, 2147516749) /* PCAPRecordedObjectIID */;
