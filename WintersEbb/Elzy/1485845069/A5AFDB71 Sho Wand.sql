INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765617, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765617,   1,      32768) /* ItemType - Caster */
     , (2779765617,   5,        125) /* EncumbranceVal */
     , (2779765617,   9,   16777216) /* ValidLocations - Held */
     , (2779765617,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779765617,  18,          1) /* UiEffects - Magical */
     , (2779765617,  19,         10) /* Value */
     , (2779765617,  65,        101) /* Placement - Resting */
     , (2779765617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765617,  94,         16) /* TargetType - Creature */
     , (2779765617, 151,          2) /* HookType - Wall */
     , (2779765617, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765617,   1, False) /* Stuck */
     , (2779765617,  11, True ) /* IgnoreCollisions */
     , (2779765617,  13, True ) /* Ethereal */
     , (2779765617,  14, True ) /* GravityStatus */
     , (2779765617,  19, True ) /* Attackable */
     , (2779765617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765617,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765617,   1,   33555999) /* Setup */
     , (2779765617,   3,  536870932) /* SoundTable */
     , (2779765617,   6,   67111919) /* PaletteBase */
     , (2779765617,   8,  100670147) /* Icon */
     , (2779765617,  22,  872415275) /* PhysicsEffectTable */
     , (2779765617, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2779765617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765617,   1, 1342321228) /* Owner */
     , (2779765617,   2, 1342321228) /* Container */
     , (2779765617, 8000, 2779765617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765617, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765617, 0, 83889679, 83889679, 0)
     , (2779765617, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765617, 0, 16783516, 0);
