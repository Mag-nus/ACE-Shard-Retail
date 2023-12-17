INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192079691, 4916, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192079691,   1,      32768) /* ItemType - Caster */
     , (2192079691,   5,        125) /* EncumbranceVal */
     , (2192079691,   9,   16777216) /* ValidLocations - Held */
     , (2192079691,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2192079691,  18,          1) /* UiEffects - Magical */
     , (2192079691,  19,         10) /* Value */
     , (2192079691,  65,        101) /* Placement - Resting */
     , (2192079691,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192079691,  94,         16) /* TargetType - Creature */
     , (2192079691, 151,          2) /* HookType - Wall */
     , (2192079691, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192079691,   1, False) /* Stuck */
     , (2192079691,  11, True ) /* IgnoreCollisions */
     , (2192079691,  13, True ) /* Ethereal */
     , (2192079691,  14, True ) /* GravityStatus */
     , (2192079691,  19, True ) /* Attackable */
     , (2192079691,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192079691,  29,       1) /* WeaponDefense */
     , (2192079691, 144, 1.0830312683E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192079691,   1, 'Gharu''ndim Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192079691,   1,   33556000) /* Setup */
     , (2192079691,   3,  536870932) /* SoundTable */
     , (2192079691,   6,   67111919) /* PaletteBase */
     , (2192079691,   8,  100670138) /* Icon */
     , (2192079691,  22,  872415275) /* PhysicsEffectTable */
     , (2192079691, 8001,  271138968) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, HookType */
     , (2192079691, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192079691, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192079691,   1, 2192305014) /* Owner */
     , (2192079691,   2, 2192305014) /* Container */
     , (2192079691, 8000, 2192079691) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192079691, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192079691, 0, 83889679, 83889679, 0)
     , (2192079691, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192079691, 0, 16783514, 0);
