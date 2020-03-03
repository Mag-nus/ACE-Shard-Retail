INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618151, 27116, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618151,   1,      32768) /* ItemType - Caster */
     , (2147618151,   5,         15) /* EncumbranceVal */
     , (2147618151,   9,   16777216) /* ValidLocations - Held */
     , (2147618151,  16,     655364) /* ItemUseable - 655364 */
     , (2147618151,  18,          1) /* UiEffects - Magical */
     , (2147618151,  19,        700) /* Value */
     , (2147618151,  65,        101) /* Placement - Resting */
     , (2147618151,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147618151,  94,         16) /* TargetType - Creature */
     , (2147618151, 151,          2) /* HookType - Wall */
     , (2147618151, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618151,   1, False) /* Stuck */
     , (2147618151,  11, True ) /* IgnoreCollisions */
     , (2147618151,  13, True ) /* Ethereal */
     , (2147618151,  14, True ) /* GravityStatus */
     , (2147618151,  15, True ) /* LightsStatus */
     , (2147618151,  19, True ) /* Attackable */
     , (2147618151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618151,   1, 'Elysa''s Wondrous Orb') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618151,   1,   33558643) /* Setup */
     , (2147618151,   3,  536870932) /* SoundTable */
     , (2147618151,   6,   67111919) /* PaletteBase */
     , (2147618151,   8,  100675935) /* Icon */
     , (2147618151,  22,  872415275) /* PhysicsEffectTable */
     , (2147618151,  28,       1702) /* Spell - HealthToManaSelf4 */
     , (2147618151, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147618151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147618151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618151,   1, 1342269877) /* Owner */
     , (2147618151,   2, 1342269877) /* Container */
     , (2147618151, 8000, 2147618151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147618151, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147618151, 0, 83894472, 83894472, 0)
     , (2147618151, 0, 83889688, 83889688, 1)
     , (2147618151, 0, 83894469, 83894469, 2)
     , (2147618151, 0, 83894466, 83894466, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147618151, 0, 16789945, 0);
