INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3019625410, 32262, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3019625410,   1,      32768) /* ItemType - Caster */
     , (3019625410,   5,        100) /* EncumbranceVal */
     , (3019625410,   9,   16777216) /* ValidLocations - Held */
     , (3019625410,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3019625410,  18,          1) /* UiEffects - Magical */
     , (3019625410,  19,       2500) /* Value */
     , (3019625410,  65,        101) /* Placement - Resting */
     , (3019625410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3019625410,  94,         16) /* TargetType - Creature */
     , (3019625410, 151,          2) /* HookType - Wall */
     , (3019625410, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3019625410,   1, False) /* Stuck */
     , (3019625410,  11, True ) /* IgnoreCollisions */
     , (3019625410,  13, True ) /* Ethereal */
     , (3019625410,  14, True ) /* GravityStatus */
     , (3019625410,  19, True ) /* Attackable */
     , (3019625410,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3019625410,   1, 'Detailed Mukkir Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3019625410,   1,   33559761) /* Setup */
     , (3019625410,   3,  536870932) /* SoundTable */
     , (3019625410,   6,   67111919) /* PaletteBase */
     , (3019625410,   8,  100688412) /* Icon */
     , (3019625410,  22,  872415275) /* PhysicsEffectTable */
     , (3019625410,  28,       3861) /* Spell - CantripTasteForBlood */
     , (3019625410, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3019625410, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3019625410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3019625410,   1, 1343385129) /* Owner */
     , (3019625410,   2, 1343385129) /* Container */
     , (3019625410, 8000, 3019625410) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3019625410, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3019625410, 0, 83897375, 83897375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3019625410, 0, 16792817, 0);
