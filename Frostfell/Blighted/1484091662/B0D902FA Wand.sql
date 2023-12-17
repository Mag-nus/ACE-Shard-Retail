INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012090, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012090,   1,      32768) /* ItemType - Caster */
     , (2967012090,   5,         50) /* EncumbranceVal */
     , (2967012090,   9,   16777216) /* ValidLocations - Held */
     , (2967012090,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2967012090,  18,          1) /* UiEffects - Magical */
     , (2967012090,  19,      33391) /* Value */
     , (2967012090,  65,        101) /* Placement - Resting */
     , (2967012090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012090,  94,         16) /* TargetType - Creature */
     , (2967012090, 131,         39) /* MaterialType - Sapphire */
     , (2967012090, 151,          2) /* HookType - Wall */
     , (2967012090, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012090,   1, False) /* Stuck */
     , (2967012090,  11, True ) /* IgnoreCollisions */
     , (2967012090,  13, True ) /* Ethereal */
     , (2967012090,  14, True ) /* GravityStatus */
     , (2967012090,  19, True ) /* Attackable */
     , (2967012090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012090, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012090,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012090,   1,   33554812) /* Setup */
     , (2967012090,   3,  536870932) /* SoundTable */
     , (2967012090,   6,   67111919) /* PaletteBase */
     , (2967012090,   8,  100668792) /* Icon */
     , (2967012090,  22,  872415275) /* PhysicsEffectTable */
     , (2967012090,  28,       4455) /* Spell - ShockWave8 */
     , (2967012090, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2967012090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012090, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012090,   1, 2967012111) /* Owner */
     , (2967012090,   2, 2967012111) /* Container */
     , (2967012090, 8000, 2967012090) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967012090, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012090, 0, 83889679, 83889679, 0)
     , (2967012090, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012090, 0, 16778603, 0);
