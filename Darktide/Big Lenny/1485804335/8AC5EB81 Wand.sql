INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2328226689, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2328226689,   1,      32768) /* ItemType - Caster */
     , (2328226689,   5,         50) /* EncumbranceVal */
     , (2328226689,   9,   16777216) /* ValidLocations - Held */
     , (2328226689,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2328226689,  18,          1) /* UiEffects - Magical */
     , (2328226689,  19,      28798) /* Value */
     , (2328226689,  65,        101) /* Placement - Resting */
     , (2328226689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2328226689,  94,         16) /* TargetType - Creature */
     , (2328226689, 131,         21) /* MaterialType - Emerald */
     , (2328226689, 151,          2) /* HookType - Wall */
     , (2328226689, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2328226689,   1, False) /* Stuck */
     , (2328226689,  11, True ) /* IgnoreCollisions */
     , (2328226689,  13, True ) /* Ethereal */
     , (2328226689,  14, True ) /* GravityStatus */
     , (2328226689,  19, True ) /* Attackable */
     , (2328226689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2328226689, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2328226689,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2328226689,   1,   33554812) /* Setup */
     , (2328226689,   3,  536870932) /* SoundTable */
     , (2328226689,   6,   67111919) /* PaletteBase */
     , (2328226689,   8,  100668795) /* Icon */
     , (2328226689,  22,  872415275) /* PhysicsEffectTable */
     , (2328226689,  28,       4439) /* Spell - FlameBolt8 */
     , (2328226689, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2328226689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2328226689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2328226689,   1, 1344077134) /* Owner */
     , (2328226689,   2, 1344077134) /* Container */
     , (2328226689, 8000, 2328226689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2328226689, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2328226689, 0, 83889679, 83889679, 0)
     , (2328226689, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2328226689, 0, 16778603, 0);
