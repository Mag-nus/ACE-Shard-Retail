INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779724, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779724,   1,      32768) /* ItemType - Caster */
     , (3361779724,   5,        125) /* EncumbranceVal */
     , (3361779724,   9,   16777216) /* ValidLocations - Held */
     , (3361779724,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3361779724,  18,          1) /* UiEffects - Magical */
     , (3361779724,  19,         10) /* Value */
     , (3361779724,  65,        101) /* Placement - Resting */
     , (3361779724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779724,  94,         16) /* TargetType - Creature */
     , (3361779724, 151,          2) /* HookType - Wall */
     , (3361779724, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779724,   1, False) /* Stuck */
     , (3361779724,  11, True ) /* IgnoreCollisions */
     , (3361779724,  13, True ) /* Ethereal */
     , (3361779724,  14, True ) /* GravityStatus */
     , (3361779724,  19, True ) /* Attackable */
     , (3361779724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779724,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779724,   1,   33555999) /* Setup */
     , (3361779724,   3,  536870932) /* SoundTable */
     , (3361779724,   6,   67111919) /* PaletteBase */
     , (3361779724,   8,  100670147) /* Icon */
     , (3361779724,  22,  872415275) /* PhysicsEffectTable */
     , (3361779724, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3361779724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779724,   1, 1342407446) /* Owner */
     , (3361779724,   2, 1342407446) /* Container */
     , (3361779724, 8000, 3361779724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3361779724, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3361779724, 0, 83889679, 83889679, 0)
     , (3361779724, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3361779724, 0, 16783516, 0);
