INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245534899, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245534899,   1,      32768) /* ItemType - Caster */
     , (2245534899,   5,         50) /* EncumbranceVal */
     , (2245534899,   9,   16777216) /* ValidLocations - Held */
     , (2245534899,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245534899,  18,          1) /* UiEffects - Magical */
     , (2245534899,  19,      11131) /* Value */
     , (2245534899,  65,        101) /* Placement - Resting */
     , (2245534899,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245534899,  94,         16) /* TargetType - Creature */
     , (2245534899, 131,         60) /* MaterialType - Gold */
     , (2245534899, 151,          2) /* HookType - Wall */
     , (2245534899, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245534899,   1, False) /* Stuck */
     , (2245534899,  11, True ) /* IgnoreCollisions */
     , (2245534899,  13, True ) /* Ethereal */
     , (2245534899,  14, True ) /* GravityStatus */
     , (2245534899,  19, True ) /* Attackable */
     , (2245534899,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245534899, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245534899,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245534899,   1,   33554704) /* Setup */
     , (2245534899,   3,  536870932) /* SoundTable */
     , (2245534899,   6,   67111919) /* PaletteBase */
     , (2245534899,   8,  100668793) /* Icon */
     , (2245534899,  22,  872415275) /* PhysicsEffectTable */
     , (2245534899,  28,       2136) /* Spell - FrostBolt7 */
     , (2245534899, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2245534899, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245534899, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245534899,   1, 2245624607) /* Owner */
     , (2245534899,   2, 2245624607) /* Container */
     , (2245534899, 8000, 2245534899) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2245534899, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245534899, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245534899, 0, 16778510, 0);
