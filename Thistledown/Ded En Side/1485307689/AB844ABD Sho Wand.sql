INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877573821, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877573821,   1,      32768) /* ItemType - Caster */
     , (2877573821,   5,        125) /* EncumbranceVal */
     , (2877573821,   9,   16777216) /* ValidLocations - Held */
     , (2877573821,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2877573821,  18,          1) /* UiEffects - Magical */
     , (2877573821,  19,         10) /* Value */
     , (2877573821,  65,        101) /* Placement - Resting */
     , (2877573821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877573821,  94,         16) /* TargetType - Creature */
     , (2877573821, 151,          2) /* HookType - Wall */
     , (2877573821, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877573821,   1, False) /* Stuck */
     , (2877573821,  11, True ) /* IgnoreCollisions */
     , (2877573821,  13, True ) /* Ethereal */
     , (2877573821,  14, True ) /* GravityStatus */
     , (2877573821,  19, True ) /* Attackable */
     , (2877573821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877573821,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877573821,   1,   33555999) /* Setup */
     , (2877573821,   3,  536870932) /* SoundTable */
     , (2877573821,   6,   67111919) /* PaletteBase */
     , (2877573821,   8,  100670147) /* Icon */
     , (2877573821,  22,  872415275) /* PhysicsEffectTable */
     , (2877573821, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2877573821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877573821, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877573821,   1, 1342971480) /* Owner */
     , (2877573821,   2, 1342971480) /* Container */
     , (2877573821, 8000, 2877573821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2877573821, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877573821, 0, 83889679, 83889679, 0)
     , (2877573821, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877573821, 0, 16783516, 0);
