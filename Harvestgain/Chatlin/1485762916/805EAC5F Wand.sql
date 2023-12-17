INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153688159, 2472, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153688159,   1,      32768) /* ItemType - Caster */
     , (2153688159,   5,         50) /* EncumbranceVal */
     , (2153688159,   9,   16777216) /* ValidLocations - Held */
     , (2153688159,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (2153688159,  18,          1) /* UiEffects - Magical */
     , (2153688159,  19,      25061) /* Value */
     , (2153688159,  65,        101) /* Placement - Resting */
     , (2153688159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153688159,  94,         16) /* TargetType - Creature */
     , (2153688159, 131,         38) /* MaterialType - Ruby */
     , (2153688159, 151,          2) /* HookType - Wall */
     , (2153688159, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153688159,   1, False) /* Stuck */
     , (2153688159,  11, True ) /* IgnoreCollisions */
     , (2153688159,  13, True ) /* Ethereal */
     , (2153688159,  14, True ) /* GravityStatus */
     , (2153688159,  19, True ) /* Attackable */
     , (2153688159,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153688159, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153688159,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688159,   1,   33554812) /* Setup */
     , (2153688159,   3,  536870932) /* SoundTable */
     , (2153688159,   6,   67111919) /* PaletteBase */
     , (2153688159,   8,  100668794) /* Icon */
     , (2153688159,  22,  872415275) /* PhysicsEffectTable */
     , (2153688159,  28,       4439) /* Spell - FlameBolt8 */
     , (2153688159, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (2153688159, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153688159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153688159,   1, 2153688143) /* Owner */
     , (2153688159,   2, 2153688143) /* Container */
     , (2153688159, 8000, 2153688159) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153688159, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153688159, 0, 83889679, 83889679, 0)
     , (2153688159, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153688159, 0, 16778603, 0);
