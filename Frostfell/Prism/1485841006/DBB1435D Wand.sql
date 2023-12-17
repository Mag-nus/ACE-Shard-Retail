INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685827421, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685827421,   1,      32768) /* ItemType - Caster */
     , (3685827421,   5,         50) /* EncumbranceVal */
     , (3685827421,   9,   16777216) /* ValidLocations - Held */
     , (3685827421,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3685827421,  18,          1) /* UiEffects - Magical */
     , (3685827421,  19,       1551) /* Value */
     , (3685827421,  65,        101) /* Placement - Resting */
     , (3685827421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685827421,  94,         16) /* TargetType - Creature */
     , (3685827421, 131,         63) /* MaterialType - Silver */
     , (3685827421, 151,          2) /* HookType - Wall */
     , (3685827421, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685827421,   1, False) /* Stuck */
     , (3685827421,  11, True ) /* IgnoreCollisions */
     , (3685827421,  13, True ) /* Ethereal */
     , (3685827421,  14, True ) /* GravityStatus */
     , (3685827421,  19, True ) /* Attackable */
     , (3685827421,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685827421, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685827421,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827421,   1,   33554812) /* Setup */
     , (3685827421,   3,  536870932) /* SoundTable */
     , (3685827421,   6,   67111919) /* PaletteBase */
     , (3685827421,   8,  100668793) /* Icon */
     , (3685827421,  22,  872415275) /* PhysicsEffectTable */
     , (3685827421,  28,         59) /* Spell - AcidStream2 */
     , (3685827421, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3685827421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685827421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685827421,   1, 1342335768) /* Owner */
     , (3685827421,   2, 1342335768) /* Container */
     , (3685827421, 8000, 3685827421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685827421, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685827421, 0, 83889679, 83889679, 0)
     , (3685827421, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685827421, 0, 16778603, 0);
