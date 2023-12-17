INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906280, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906280,   1,      32768) /* ItemType - Caster */
     , (3334906280,   5,        125) /* EncumbranceVal */
     , (3334906280,   9,   16777216) /* ValidLocations - Held */
     , (3334906280,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3334906280,  18,          1) /* UiEffects - Magical */
     , (3334906280,  19,         10) /* Value */
     , (3334906280,  65,        101) /* Placement - Resting */
     , (3334906280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906280,  94,         16) /* TargetType - Creature */
     , (3334906280, 151,          2) /* HookType - Wall */
     , (3334906280, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906280,   1, False) /* Stuck */
     , (3334906280,  11, True ) /* IgnoreCollisions */
     , (3334906280,  13, True ) /* Ethereal */
     , (3334906280,  14, True ) /* GravityStatus */
     , (3334906280,  19, True ) /* Attackable */
     , (3334906280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906280,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906280,   1,   33555999) /* Setup */
     , (3334906280,   3,  536870932) /* SoundTable */
     , (3334906280,   6,   67111919) /* PaletteBase */
     , (3334906280,   8,  100670147) /* Icon */
     , (3334906280,  22,  872415275) /* PhysicsEffectTable */
     , (3334906280, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (3334906280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334906280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906280,   1, 1342595263) /* Owner */
     , (3334906280,   2, 1342595263) /* Container */
     , (3334906280, 8000, 3334906280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334906280, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906280, 0, 83889679, 83889679, 0)
     , (3334906280, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906280, 0, 16783516, 0);
