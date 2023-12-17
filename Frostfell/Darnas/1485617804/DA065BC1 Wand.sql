INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849793, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849793,   1,      32768) /* ItemType - Caster */
     , (3657849793,   5,         50) /* EncumbranceVal */
     , (3657849793,   9,   16777216) /* ValidLocations - Held */
     , (3657849793,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3657849793,  18,          1) /* UiEffects - Magical */
     , (3657849793,  19,      27232) /* Value */
     , (3657849793,  65,        101) /* Placement - Resting */
     , (3657849793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849793,  94,         16) /* TargetType - Creature */
     , (3657849793, 131,         47) /* MaterialType - WhiteSapphire */
     , (3657849793, 151,          2) /* HookType - Wall */
     , (3657849793, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849793,   1, False) /* Stuck */
     , (3657849793,  11, True ) /* IgnoreCollisions */
     , (3657849793,  13, True ) /* Ethereal */
     , (3657849793,  14, True ) /* GravityStatus */
     , (3657849793,  19, True ) /* Attackable */
     , (3657849793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849793, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849793,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849793,   1,   33554812) /* Setup */
     , (3657849793,   3,  536870932) /* SoundTable */
     , (3657849793,   6,   67111919) /* PaletteBase */
     , (3657849793,   8,  100668799) /* Icon */
     , (3657849793,  22,  872415275) /* PhysicsEffectTable */
     , (3657849793,  28,       4451) /* Spell - LightningBolt8 */
     , (3657849793, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3657849793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849793,   1, 3657849781) /* Owner */
     , (3657849793,   2, 3657849781) /* Container */
     , (3657849793, 8000, 3657849793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849793, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849793, 0, 83889679, 83889679, 0)
     , (3657849793, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849793, 0, 16778603, 0);
