INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627789853, 2548, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627789853,   1,      32768) /* ItemType - Caster */
     , (3627789853,   5,         50) /* EncumbranceVal */
     , (3627789853,   9,   16777216) /* ValidLocations - Held */
     , (3627789853,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3627789853,  18,          1) /* UiEffects - Magical */
     , (3627789853,  19,        882) /* Value */
     , (3627789853,  65,        101) /* Placement - Resting */
     , (3627789853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627789853,  94,         16) /* TargetType - Creature */
     , (3627789853, 131,         63) /* MaterialType - Silver */
     , (3627789853, 151,          2) /* HookType - Wall */
     , (3627789853, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627789853,   1, False) /* Stuck */
     , (3627789853,  11, True ) /* IgnoreCollisions */
     , (3627789853,  13, True ) /* Ethereal */
     , (3627789853,  14, True ) /* GravityStatus */
     , (3627789853,  19, True ) /* Attackable */
     , (3627789853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627789853, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627789853,   1, 'Sceptre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627789853,   1,   33554704) /* Setup */
     , (3627789853,   3,  536870932) /* SoundTable */
     , (3627789853,   6,   67111919) /* PaletteBase */
     , (3627789853,   8,  100668792) /* Icon */
     , (3627789853,  22,  872415275) /* PhysicsEffectTable */
     , (3627789853,  28,         28) /* Spell - FrostBolt1 */
     , (3627789853, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3627789853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627789853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627789853,   1, 1344175012) /* Owner */
     , (3627789853,   2, 1344175012) /* Container */
     , (3627789853, 8000, 3627789853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627789853, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627789853, 0, 83889356, 83889356, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627789853, 0, 16778510, 0);
