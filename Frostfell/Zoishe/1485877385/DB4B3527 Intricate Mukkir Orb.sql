INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679139111, 32263, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679139111,   1,      32768) /* ItemType - Caster */
     , (3679139111,   5,        100) /* EncumbranceVal */
     , (3679139111,   9,   16777216) /* ValidLocations - Held */
     , (3679139111,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3679139111,  18,          1) /* UiEffects - Magical */
     , (3679139111,  19,       3000) /* Value */
     , (3679139111,  65,        101) /* Placement - Resting */
     , (3679139111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679139111,  94,         16) /* TargetType - Creature */
     , (3679139111, 151,          2) /* HookType - Wall */
     , (3679139111, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679139111,   1, False) /* Stuck */
     , (3679139111,  11, True ) /* IgnoreCollisions */
     , (3679139111,  13, True ) /* Ethereal */
     , (3679139111,  14, True ) /* GravityStatus */
     , (3679139111,  19, True ) /* Attackable */
     , (3679139111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679139111,   1, 'Intricate Mukkir Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679139111,   1,   33559761) /* Setup */
     , (3679139111,   3,  536870932) /* SoundTable */
     , (3679139111,   6,   67111919) /* PaletteBase */
     , (3679139111,   8,  100688412) /* Icon */
     , (3679139111,  22,  872415275) /* PhysicsEffectTable */
     , (3679139111,  28,       3861) /* Spell - CantripTasteForBlood */
     , (3679139111, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3679139111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679139111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679139111,   1, 1342528504) /* Owner */
     , (3679139111,   2, 1342528504) /* Container */
     , (3679139111, 8000, 3679139111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679139111, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679139111, 0, 83897375, 83897375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679139111, 0, 16792817, 0);
