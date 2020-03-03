INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259841324, 5540, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259841324,   1,      32768) /* ItemType - Caster */
     , (2259841324,   5,        125) /* EncumbranceVal */
     , (2259841324,   9,   16777216) /* ValidLocations - Held */
     , (2259841324,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2259841324,  18,          1) /* UiEffects - Magical */
     , (2259841324,  19,        100) /* Value */
     , (2259841324,  65,        101) /* Placement - Resting */
     , (2259841324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2259841324,  94,         16) /* TargetType - Creature */
     , (2259841324, 151,          2) /* HookType - Wall */
     , (2259841324, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259841324,   1, False) /* Stuck */
     , (2259841324,  11, True ) /* IgnoreCollisions */
     , (2259841324,  13, True ) /* Ethereal */
     , (2259841324,  14, True ) /* GravityStatus */
     , (2259841324,  19, True ) /* Attackable */
     , (2259841324,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259841324,   1, 'Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841324,   1,   33555999) /* Setup */
     , (2259841324,   3,  536870932) /* SoundTable */
     , (2259841324,   6,   67111919) /* PaletteBase */
     , (2259841324,   8,  100670147) /* Icon */
     , (2259841324,  22,  872415275) /* PhysicsEffectTable */
     , (2259841324, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2259841324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2259841324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259841324,   1, 1343163382) /* Owner */
     , (2259841324,   2, 1343163382) /* Container */
     , (2259841324, 8000, 2259841324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2259841324, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2259841324, 0, 83889679, 83889679, 0)
     , (2259841324, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2259841324, 0, 16783516, 0);
