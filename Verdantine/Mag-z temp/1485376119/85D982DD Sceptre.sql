INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245624541, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245624541,   1,      32768) /* ItemType - Caster */
     , (2245624541,   5,         50) /* EncumbranceVal */
     , (2245624541,   9,   16777216) /* ValidLocations - Held */
     , (2245624541,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2245624541,  18,          1) /* UiEffects - Magical */
     , (2245624541,  19,       7386) /* Value */
     , (2245624541,  65,        101) /* Placement - Resting */
     , (2245624541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245624541,  94,         16) /* TargetType - Creature */
     , (2245624541, 131,         60) /* MaterialType - Gold */
     , (2245624541, 151,          2) /* HookType - Wall */
     , (2245624541, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245624541,   1, False) /* Stuck */
     , (2245624541,  11, True ) /* IgnoreCollisions */
     , (2245624541,  13, True ) /* Ethereal */
     , (2245624541,  14, True ) /* GravityStatus */
     , (2245624541,  19, True ) /* Attackable */
     , (2245624541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245624541, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245624541,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624541,   1,   33554704) /* Setup */
     , (2245624541,   3,  536870932) /* SoundTable */
     , (2245624541,   6,   67111919) /* PaletteBase */
     , (2245624541,   8,  100668793) /* Icon */
     , (2245624541,  22,  872415275) /* PhysicsEffectTable */
     , (2245624541,  28,         91) /* Spell - ForceBolt6 */
     , (2245624541, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2245624541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2245624541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245624541,   1, 2245624607) /* Owner */
     , (2245624541,   2, 2245624607) /* Container */
     , (2245624541, 8000, 2245624541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2245624541, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245624541, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245624541, 0, 16778510, 0);
