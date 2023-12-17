INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927368743, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927368743,   1,      32768) /* ItemType - Caster */
     , (2927368743,   5,        125) /* EncumbranceVal */
     , (2927368743,   9,   16777216) /* ValidLocations - Held */
     , (2927368743,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2927368743,  18,          1) /* UiEffects - Magical */
     , (2927368743,  19,         10) /* Value */
     , (2927368743,  65,        101) /* Placement - Resting */
     , (2927368743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927368743,  94,         16) /* TargetType - Creature */
     , (2927368743, 151,          2) /* HookType - Wall */
     , (2927368743, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927368743,   1, False) /* Stuck */
     , (2927368743,  11, True ) /* IgnoreCollisions */
     , (2927368743,  13, True ) /* Ethereal */
     , (2927368743,  14, True ) /* GravityStatus */
     , (2927368743,  19, True ) /* Attackable */
     , (2927368743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927368743,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368743,   1,   33555999) /* Setup */
     , (2927368743,   3,  536870932) /* SoundTable */
     , (2927368743,   6,   67111919) /* PaletteBase */
     , (2927368743,   8,  100670147) /* Icon */
     , (2927368743,  22,  872415275) /* PhysicsEffectTable */
     , (2927368743, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2927368743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927368743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927368743,   1, 1342700863) /* Owner */
     , (2927368743,   2, 1342700863) /* Container */
     , (2927368743, 8000, 2927368743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927368743, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927368743, 0, 83889679, 83889679, 0)
     , (2927368743, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927368743, 0, 16783516, 0);
