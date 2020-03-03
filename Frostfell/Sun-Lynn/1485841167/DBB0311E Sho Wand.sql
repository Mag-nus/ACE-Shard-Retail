INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757214, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757214,   1,      32768) /* ItemType - Caster */
     , (3685757214,   5,        125) /* EncumbranceVal */
     , (3685757214,   9,   16777216) /* ValidLocations - Held */
     , (3685757214,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3685757214,  18,          1) /* UiEffects - Magical */
     , (3685757214,  19,         10) /* Value */
     , (3685757214,  65,        101) /* Placement - Resting */
     , (3685757214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685757214,  94,         16) /* TargetType - Creature */
     , (3685757214, 151,          2) /* HookType - Wall */
     , (3685757214, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757214,   1, False) /* Stuck */
     , (3685757214,  11, True ) /* IgnoreCollisions */
     , (3685757214,  13, True ) /* Ethereal */
     , (3685757214,  14, True ) /* GravityStatus */
     , (3685757214,  19, True ) /* Attackable */
     , (3685757214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757214,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757214,   1,   33555999) /* Setup */
     , (3685757214,   3,  536870932) /* SoundTable */
     , (3685757214,   6,   67111919) /* PaletteBase */
     , (3685757214,   8,  100670147) /* Icon */
     , (3685757214,  22,  872415275) /* PhysicsEffectTable */
     , (3685757214, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3685757214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685757214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757214,   1, 1342436303) /* Owner */
     , (3685757214,   2, 1342436303) /* Container */
     , (3685757214, 8000, 3685757214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685757214, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685757214, 0, 83889679, 83889679, 0)
     , (3685757214, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685757214, 0, 16783516, 0);
