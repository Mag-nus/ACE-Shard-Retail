INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918685883, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918685883,   1,      32768) /* ItemType - Caster */
     , (2918685883,   5,        125) /* EncumbranceVal */
     , (2918685883,   9,   16777216) /* ValidLocations - Held */
     , (2918685883,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2918685883,  18,          1) /* UiEffects - Magical */
     , (2918685883,  19,         10) /* Value */
     , (2918685883,  65,        101) /* Placement - Resting */
     , (2918685883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2918685883,  94,         16) /* TargetType - Creature */
     , (2918685883, 151,          2) /* HookType - Wall */
     , (2918685883, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918685883,   1, False) /* Stuck */
     , (2918685883,  11, True ) /* IgnoreCollisions */
     , (2918685883,  13, True ) /* Ethereal */
     , (2918685883,  14, True ) /* GravityStatus */
     , (2918685883,  19, True ) /* Attackable */
     , (2918685883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918685883,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918685883,   1,   33555999) /* Setup */
     , (2918685883,   3,  536870932) /* SoundTable */
     , (2918685883,   6,   67111919) /* PaletteBase */
     , (2918685883,   8,  100670147) /* Icon */
     , (2918685883,  22,  872415275) /* PhysicsEffectTable */
     , (2918685883, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2918685883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918685883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918685883,   1, 1342813192) /* Owner */
     , (2918685883,   2, 1342813192) /* Container */
     , (2918685883, 8000, 2918685883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918685883, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918685883, 0, 83889679, 83889679, 0)
     , (2918685883, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918685883, 0, 16783516, 0);
