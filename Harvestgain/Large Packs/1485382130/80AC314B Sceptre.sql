INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158768459, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158768459,   1,      32768) /* ItemType - Caster */
     , (2158768459,   5,         50) /* EncumbranceVal */
     , (2158768459,   9,   16777216) /* ValidLocations - Held */
     , (2158768459,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2158768459,  18,          1) /* UiEffects - Magical */
     , (2158768459,  19,      15155) /* Value */
     , (2158768459,  65,        101) /* Placement - Resting */
     , (2158768459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158768459,  94,         16) /* TargetType - Creature */
     , (2158768459, 131,         58) /* MaterialType - Bronze */
     , (2158768459, 151,          2) /* HookType - Wall */
     , (2158768459, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158768459,   1, False) /* Stuck */
     , (2158768459,  11, True ) /* IgnoreCollisions */
     , (2158768459,  13, True ) /* Ethereal */
     , (2158768459,  14, True ) /* GravityStatus */
     , (2158768459,  19, True ) /* Attackable */
     , (2158768459,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158768459, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158768459,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158768459,   1,   33554704) /* Setup */
     , (2158768459,   3,  536870932) /* SoundTable */
     , (2158768459,   6,   67111919) /* PaletteBase */
     , (2158768459,   8,  100668795) /* Icon */
     , (2158768459,  22,  872415275) /* PhysicsEffectTable */
     , (2158768459,  28,       2132) /* Spell - ForceBolt7 */
     , (2158768459, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2158768459, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158768459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158768459,   1, 2159020047) /* Owner */
     , (2158768459,   2, 2159020047) /* Container */
     , (2158768459, 8000, 2158768459) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158768459, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158768459, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158768459, 0, 16778510, 0);
