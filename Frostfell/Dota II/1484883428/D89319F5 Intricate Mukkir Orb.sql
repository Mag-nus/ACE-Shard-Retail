INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633519093, 32263, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633519093,   1,      32768) /* ItemType - Caster */
     , (3633519093,   5,        100) /* EncumbranceVal */
     , (3633519093,   9,   16777216) /* ValidLocations - Held */
     , (3633519093,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3633519093,  18,          1) /* UiEffects - Magical */
     , (3633519093,  19,       3000) /* Value */
     , (3633519093,  65,        101) /* Placement - Resting */
     , (3633519093,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633519093,  94,         16) /* TargetType - Creature */
     , (3633519093, 151,          2) /* HookType - Wall */
     , (3633519093, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633519093,   1, False) /* Stuck */
     , (3633519093,  11, True ) /* IgnoreCollisions */
     , (3633519093,  13, True ) /* Ethereal */
     , (3633519093,  14, True ) /* GravityStatus */
     , (3633519093,  19, True ) /* Attackable */
     , (3633519093,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633519093,   1, 'Intricate Mukkir Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633519093,   1,   33559761) /* Setup */
     , (3633519093,   3,  536870932) /* SoundTable */
     , (3633519093,   6,   67111919) /* PaletteBase */
     , (3633519093,   8,  100688412) /* Icon */
     , (3633519093,  22,  872415275) /* PhysicsEffectTable */
     , (3633519093,  28,       3861) /* Spell - CantripTasteForBlood */
     , (3633519093, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3633519093, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3633519093, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633519093,   1, 3664954893) /* Owner */
     , (3633519093,   2, 3664954893) /* Container */
     , (3633519093, 8000, 3633519093) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3633519093, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633519093, 0, 83897375, 83897375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633519093, 0, 16792817, 0);
