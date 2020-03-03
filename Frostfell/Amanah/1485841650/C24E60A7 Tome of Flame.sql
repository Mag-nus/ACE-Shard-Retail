INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3259916455, 40140, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3259916455,   1,      32768) /* ItemType - Caster */
     , (3259916455,   5,        175) /* EncumbranceVal */
     , (3259916455,   9,   16777216) /* ValidLocations - Held */
     , (3259916455,  16,     655364) /* ItemUseable - 655364 */
     , (3259916455,  19,         10) /* Value */
     , (3259916455,  65,        101) /* Placement - Resting */
     , (3259916455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3259916455,  94,         16) /* TargetType - Creature */
     , (3259916455, 151,          2) /* HookType - Wall */
     , (3259916455, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3259916455,   1, False) /* Stuck */
     , (3259916455,  11, True ) /* IgnoreCollisions */
     , (3259916455,  13, True ) /* Ethereal */
     , (3259916455,  14, True ) /* GravityStatus */
     , (3259916455,  19, True ) /* Attackable */
     , (3259916455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3259916455,   1, 'Tome of Flame') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3259916455,   1,   33560706) /* Setup */
     , (3259916455,   3,  536870932) /* SoundTable */
     , (3259916455,   6,   67115357) /* PaletteBase */
     , (3259916455,   8,  100690368) /* Icon */
     , (3259916455,  22,  872415275) /* PhysicsEffectTable */
     , (3259916455,  28,       4315) /* Spell - ManaBoostSelf8 */
     , (3259916455, 8001,  275333144) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3259916455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3259916455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3259916455,   1, 1343413463) /* Owner */
     , (3259916455,   2, 1343413463) /* Container */
     , (3259916455, 8000, 3259916455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3259916455, 67115357, 0, 56)
     , (3259916455, 67115361, 56, 200);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3259916455, 0, 83897996, 83897996, 0)
     , (3259916455, 0, 83897993, 83897993, 1)
     , (3259916455, 0, 83897994, 83897994, 2)
     , (3259916455, 0, 83897995, 83897995, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3259916455, 0, 16794234, 0);
