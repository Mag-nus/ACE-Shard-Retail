INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640632, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640632,   1,      32768) /* ItemType - Caster */
     , (3667640632,   5,         50) /* EncumbranceVal */
     , (3667640632,   9,   16777216) /* ValidLocations - Held */
     , (3667640632,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3667640632,  18,          1) /* UiEffects - Magical */
     , (3667640632,  19,       1620) /* Value */
     , (3667640632,  65,        101) /* Placement - Resting */
     , (3667640632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640632,  94,         16) /* TargetType - Creature */
     , (3667640632, 131,         63) /* MaterialType - Silver */
     , (3667640632, 151,          2) /* HookType - Wall */
     , (3667640632, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640632,   1, False) /* Stuck */
     , (3667640632,  11, True ) /* IgnoreCollisions */
     , (3667640632,  13, True ) /* Ethereal */
     , (3667640632,  14, True ) /* GravityStatus */
     , (3667640632,  19, True ) /* Attackable */
     , (3667640632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640632, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640632,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640632,   1,   33554812) /* Setup */
     , (3667640632,   3,  536870932) /* SoundTable */
     , (3667640632,   6,   67111919) /* PaletteBase */
     , (3667640632,   8,  100668793) /* Icon */
     , (3667640632,  22,  872415275) /* PhysicsEffectTable */
     , (3667640632,  28,         71) /* Spell - FrostBolt3 */
     , (3667640632, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3667640632, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640632, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640632,   1, 3667640627) /* Owner */
     , (3667640632,   2, 3667640627) /* Container */
     , (3667640632, 8000, 3667640632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3667640632, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640632, 0, 83889679, 83889679, 0)
     , (3667640632, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640632, 0, 16778603, 0);
