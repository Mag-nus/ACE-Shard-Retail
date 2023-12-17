INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567892, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567892,   1,      32768) /* ItemType - Caster */
     , (3623567892,   5,        125) /* EncumbranceVal */
     , (3623567892,   9,   16777216) /* ValidLocations - Held */
     , (3623567892,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3623567892,  18,          1) /* UiEffects - Magical */
     , (3623567892,  19,         10) /* Value */
     , (3623567892,  65,        101) /* Placement - Resting */
     , (3623567892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567892,  94,         16) /* TargetType - Creature */
     , (3623567892, 151,          2) /* HookType - Wall */
     , (3623567892, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567892,   1, False) /* Stuck */
     , (3623567892,  11, True ) /* IgnoreCollisions */
     , (3623567892,  13, True ) /* Ethereal */
     , (3623567892,  14, True ) /* GravityStatus */
     , (3623567892,  19, True ) /* Attackable */
     , (3623567892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567892,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567892,   1,   33555999) /* Setup */
     , (3623567892,   3,  536870932) /* SoundTable */
     , (3623567892,   6,   67111919) /* PaletteBase */
     , (3623567892,   8,  100670147) /* Icon */
     , (3623567892,  22,  872415275) /* PhysicsEffectTable */
     , (3623567892, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3623567892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567892,   1, 1342694204) /* Owner */
     , (3623567892,   2, 1342694204) /* Container */
     , (3623567892, 8000, 3623567892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567892, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567892, 0, 83889679, 83889679, 0)
     , (3623567892, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567892, 0, 16783516, 0);
