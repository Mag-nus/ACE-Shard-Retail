INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706877969, 2366, 35, 6476097) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706877969,   1,      32768) /* ItemType - Caster */
     , (3706877969,   5,         50) /* EncumbranceVal */
     , (3706877969,   9,   16777216) /* ValidLocations - Held */
     , (3706877969,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (3706877969,  18,          1) /* UiEffects - Magical */
     , (3706877969,  19,       3824) /* Value */
     , (3706877969,  65,        101) /* Placement - Resting */
     , (3706877969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706877969,  94,         16) /* TargetType - Creature */
     , (3706877969, 131,         67) /* MaterialType - Granite */
     , (3706877969, 151,          2) /* HookType - Wall */
     , (3706877969, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706877969,   1, False) /* Stuck */
     , (3706877969,  11, True ) /* IgnoreCollisions */
     , (3706877969,  13, True ) /* Ethereal */
     , (3706877969,  14, True ) /* GravityStatus */
     , (3706877969,  19, True ) /* Attackable */
     , (3706877969,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706877969,  39, 0.600000023841858) /* DefaultScale */
     , (3706877969, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706877969,   1, 'Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706877969,   1,   33554669) /* Setup */
     , (3706877969,   3,  536870932) /* SoundTable */
     , (3706877969,   6,   67111919) /* PaletteBase */
     , (3706877969,   8,  100668723) /* Icon */
     , (3706877969,  22,  872415275) /* PhysicsEffectTable */
     , (3706877969,  28,       1208) /* Spell - ManaBoostOther2 */
     , (3706877969, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (3706877969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706877969, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706877969,   1, 1343494203) /* Owner */
     , (3706877969,   2, 1343494203) /* Container */
     , (3706877969, 8000, 3706877969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706877969, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706877969, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706877969, 0, 16778862, 0);
