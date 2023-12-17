INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2994540222, 4915, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2994540222,   1,      32768) /* ItemType - Caster */
     , (2994540222,   5,        125) /* EncumbranceVal */
     , (2994540222,   9,   16777216) /* ValidLocations - Held */
     , (2994540222,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2994540222,  18,          1) /* UiEffects - Magical */
     , (2994540222,  19,         10) /* Value */
     , (2994540222,  65,        101) /* Placement - Resting */
     , (2994540222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2994540222,  94,         16) /* TargetType - Creature */
     , (2994540222, 151,          2) /* HookType - Wall */
     , (2994540222, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2994540222,   1, False) /* Stuck */
     , (2994540222,  11, True ) /* IgnoreCollisions */
     , (2994540222,  13, True ) /* Ethereal */
     , (2994540222,  14, True ) /* GravityStatus */
     , (2994540222,  19, True ) /* Attackable */
     , (2994540222,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2994540222,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2994540222,   1,   33555999) /* Setup */
     , (2994540222,   3,  536870932) /* SoundTable */
     , (2994540222,   6,   67111919) /* PaletteBase */
     , (2994540222,   8,  100670147) /* Icon */
     , (2994540222,  22,  872415275) /* PhysicsEffectTable */
     , (2994540222, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2994540222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2994540222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2994540222,   1, 1343410199) /* Owner */
     , (2994540222,   2, 1343410199) /* Container */
     , (2994540222, 8000, 2994540222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2994540222, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2994540222, 0, 83889679, 83889679, 0)
     , (2994540222, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2994540222, 0, 16783516, 0);
