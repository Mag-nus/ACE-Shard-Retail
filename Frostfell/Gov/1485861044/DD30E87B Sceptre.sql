INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969979, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969979,   1,      32768) /* ItemType - Caster */
     , (3710969979,   5,         50) /* EncumbranceVal */
     , (3710969979,   9,   16777216) /* ValidLocations - Held */
     , (3710969979,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3710969979,  18,          1) /* UiEffects - Magical */
     , (3710969979,  19,      30099) /* Value */
     , (3710969979,  65,        101) /* Placement - Resting */
     , (3710969979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969979,  94,         16) /* TargetType - Creature */
     , (3710969979, 131,         38) /* MaterialType - Ruby */
     , (3710969979, 151,          2) /* HookType - Wall */
     , (3710969979, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969979,   1, False) /* Stuck */
     , (3710969979,  11, True ) /* IgnoreCollisions */
     , (3710969979,  13, True ) /* Ethereal */
     , (3710969979,  14, True ) /* GravityStatus */
     , (3710969979,  19, True ) /* Attackable */
     , (3710969979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969979, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969979,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969979,   1,   33554704) /* Setup */
     , (3710969979,   3,  536870932) /* SoundTable */
     , (3710969979,   6,   67111919) /* PaletteBase */
     , (3710969979,   8,  100668796) /* Icon */
     , (3710969979,  22,  872415275) /* PhysicsEffectTable */
     , (3710969979,  28,       2146) /* Spell - WhirlingBlade7 */
     , (3710969979, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3710969979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969979,   1, 1343154582) /* Owner */
     , (3710969979,   2, 1343154582) /* Container */
     , (3710969979, 8000, 3710969979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969979, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969979, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969979, 0, 16778510, 0);
