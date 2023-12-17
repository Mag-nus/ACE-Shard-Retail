INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291215984, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291215984,   1,      32768) /* ItemType - Caster */
     , (2291215984,   5,        125) /* EncumbranceVal */
     , (2291215984,   9,   16777216) /* ValidLocations - Held */
     , (2291215984,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2291215984,  18,          1) /* UiEffects - Magical */
     , (2291215984,  19,         10) /* Value */
     , (2291215984,  65,        101) /* Placement - Resting */
     , (2291215984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291215984,  94,         16) /* TargetType - Creature */
     , (2291215984, 151,          2) /* HookType - Wall */
     , (2291215984, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291215984,   1, False) /* Stuck */
     , (2291215984,  11, True ) /* IgnoreCollisions */
     , (2291215984,  13, True ) /* Ethereal */
     , (2291215984,  14, True ) /* GravityStatus */
     , (2291215984,  19, True ) /* Attackable */
     , (2291215984,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291215984,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215984,   1,   33555999) /* Setup */
     , (2291215984,   3,  536870932) /* SoundTable */
     , (2291215984,   6,   67111919) /* PaletteBase */
     , (2291215984,   8,  100670147) /* Icon */
     , (2291215984,  22,  872415275) /* PhysicsEffectTable */
     , (2291215984, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2291215984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291215984, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215984,   1, 2291109833) /* Owner */
     , (2291215984,   2, 2291109833) /* Container */
     , (2291215984, 8000, 2291215984) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291215984, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291215984, 0, 83889679, 83889679, 0)
     , (2291215984, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291215984, 0, 16783516, 0);
