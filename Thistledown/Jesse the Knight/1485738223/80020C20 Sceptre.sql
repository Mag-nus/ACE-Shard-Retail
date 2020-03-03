INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147617824, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147617824,   1,      32768) /* ItemType - Caster */
     , (2147617824,   5,         50) /* EncumbranceVal */
     , (2147617824,   9,   16777216) /* ValidLocations - Held */
     , (2147617824,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2147617824,  18,          1) /* UiEffects - Magical */
     , (2147617824,  19,      22808) /* Value */
     , (2147617824,  65,        101) /* Placement - Resting */
     , (2147617824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147617824,  94,         16) /* TargetType - Creature */
     , (2147617824, 131,         20) /* MaterialType - Diamond */
     , (2147617824, 151,          2) /* HookType - Wall */
     , (2147617824, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147617824,   1, False) /* Stuck */
     , (2147617824,  11, True ) /* IgnoreCollisions */
     , (2147617824,  13, True ) /* Ethereal */
     , (2147617824,  14, True ) /* GravityStatus */
     , (2147617824,  19, True ) /* Attackable */
     , (2147617824,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147617824, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147617824,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617824,   1,   33554704) /* Setup */
     , (2147617824,   3,  536870932) /* SoundTable */
     , (2147617824,   6,   67111919) /* PaletteBase */
     , (2147617824,   8,  100668797) /* Icon */
     , (2147617824,  22,  872415275) /* PhysicsEffectTable */
     , (2147617824,  28,         69) /* Spell - ShockWave6 */
     , (2147617824, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2147617824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147617824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147617824,   1, 2147617803) /* Owner */
     , (2147617824,   2, 2147617803) /* Container */
     , (2147617824, 8000, 2147617824) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147617824, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147617824, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147617824, 0, 16778510, 0);
