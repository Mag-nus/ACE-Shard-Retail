INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404555, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404555,   1,      32768) /* ItemType - Caster */
     , (2626404555,   5,        125) /* EncumbranceVal */
     , (2626404555,   9,   16777216) /* ValidLocations - Held */
     , (2626404555,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2626404555,  18,          1) /* UiEffects - Magical */
     , (2626404555,  19,         10) /* Value */
     , (2626404555,  65,        101) /* Placement - Resting */
     , (2626404555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404555,  94,         16) /* TargetType - Creature */
     , (2626404555, 151,          2) /* HookType - Wall */
     , (2626404555, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404555,   1, False) /* Stuck */
     , (2626404555,  11, True ) /* IgnoreCollisions */
     , (2626404555,  13, True ) /* Ethereal */
     , (2626404555,  14, True ) /* GravityStatus */
     , (2626404555,  19, True ) /* Attackable */
     , (2626404555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404555,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404555,   1,   33555999) /* Setup */
     , (2626404555,   3,  536870932) /* SoundTable */
     , (2626404555,   6,   67111919) /* PaletteBase */
     , (2626404555,   8,  100670147) /* Icon */
     , (2626404555,  22,  872415275) /* PhysicsEffectTable */
     , (2626404555, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2626404555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626404555, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404555,   1, 1342833188) /* Owner */
     , (2626404555,   2, 1342833188) /* Container */
     , (2626404555, 8000, 2626404555) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626404555, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626404555, 0, 83889679, 83889679, 0)
     , (2626404555, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404555, 0, 16783516, 0);
