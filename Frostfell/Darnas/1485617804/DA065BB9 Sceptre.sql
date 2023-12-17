INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849785, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849785,   1,      32768) /* ItemType - Caster */
     , (3657849785,   5,         50) /* EncumbranceVal */
     , (3657849785,   9,   16777216) /* ValidLocations - Held */
     , (3657849785,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849785,  18,          1) /* UiEffects - Magical */
     , (3657849785,  19,      14164) /* Value */
     , (3657849785,  65,        101) /* Placement - Resting */
     , (3657849785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849785,  94,         16) /* TargetType - Creature */
     , (3657849785, 131,         60) /* MaterialType - Gold */
     , (3657849785, 151,          2) /* HookType - Wall */
     , (3657849785, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849785,   1, False) /* Stuck */
     , (3657849785,  11, True ) /* IgnoreCollisions */
     , (3657849785,  13, True ) /* Ethereal */
     , (3657849785,  14, True ) /* GravityStatus */
     , (3657849785,  19, True ) /* Attackable */
     , (3657849785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849785, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849785,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849785,   1,   33554704) /* Setup */
     , (3657849785,   3,  536870932) /* SoundTable */
     , (3657849785,   6,   67111919) /* PaletteBase */
     , (3657849785,   8,  100668793) /* Icon */
     , (3657849785,  22,  872415275) /* PhysicsEffectTable */
     , (3657849785,  28,       2128) /* Spell - FlameBolt7 */
     , (3657849785, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849785, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849785,   1, 3657849781) /* Owner */
     , (3657849785,   2, 3657849781) /* Container */
     , (3657849785, 8000, 3657849785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849785, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849785, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849785, 0, 16778510, 0);
