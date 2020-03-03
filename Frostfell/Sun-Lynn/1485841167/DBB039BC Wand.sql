INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685759420, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685759420,   1,      32768) /* ItemType - Caster */
     , (3685759420,   5,         50) /* EncumbranceVal */
     , (3685759420,   9,   16777216) /* ValidLocations - Held */
     , (3685759420,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3685759420,  18,          1) /* UiEffects - Magical */
     , (3685759420,  19,        763) /* Value */
     , (3685759420,  65,        101) /* Placement - Resting */
     , (3685759420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685759420,  94,         16) /* TargetType - Creature */
     , (3685759420, 131,         59) /* MaterialType - Copper */
     , (3685759420, 151,          2) /* HookType - Wall */
     , (3685759420, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685759420,   1, False) /* Stuck */
     , (3685759420,  11, True ) /* IgnoreCollisions */
     , (3685759420,  13, True ) /* Ethereal */
     , (3685759420,  14, True ) /* GravityStatus */
     , (3685759420,  19, True ) /* Attackable */
     , (3685759420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685759420, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685759420,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759420,   1,   33554812) /* Setup */
     , (3685759420,   3,  536870932) /* SoundTable */
     , (3685759420,   6,   67111919) /* PaletteBase */
     , (3685759420,   8,  100668801) /* Icon */
     , (3685759420,  22,  872415275) /* PhysicsEffectTable */
     , (3685759420,  28,         86) /* Spell - ForceBolt1 */
     , (3685759420, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685759420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685759420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685759420,   1, 1342436303) /* Owner */
     , (3685759420,   2, 1342436303) /* Container */
     , (3685759420, 8000, 3685759420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685759420, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685759420, 0, 83889679, 83889679, 0)
     , (3685759420, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685759420, 0, 16778603, 0);
