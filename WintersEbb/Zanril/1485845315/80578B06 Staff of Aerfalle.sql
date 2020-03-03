INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220870, 28058, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220870,   1,      32768) /* ItemType - Caster */
     , (2153220870,   5,        250) /* EncumbranceVal */
     , (2153220870,   9,   16777216) /* ValidLocations - Held */
     , (2153220870,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153220870,  18,          1) /* UiEffects - Magical */
     , (2153220870,  19,      10150) /* Value */
     , (2153220870,  65,        101) /* Placement - Resting */
     , (2153220870,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153220870,  94,         16) /* TargetType - Creature */
     , (2153220870, 151,          2) /* HookType - Wall */
     , (2153220870, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220870,   1, False) /* Stuck */
     , (2153220870,  11, True ) /* IgnoreCollisions */
     , (2153220870,  13, True ) /* Ethereal */
     , (2153220870,  14, True ) /* GravityStatus */
     , (2153220870,  15, True ) /* LightsStatus */
     , (2153220870,  19, True ) /* Attackable */
     , (2153220870,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220870,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220870,   1,   33556630) /* Setup */
     , (2153220870,   3,  536870932) /* SoundTable */
     , (2153220870,   6,   67111919) /* PaletteBase */
     , (2153220870,   8,  100670752) /* Icon */
     , (2153220870,  22,  872415275) /* PhysicsEffectTable */
     , (2153220870,  28,        130) /* Spell - AcidVolley6 */
     , (2153220870, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153220870, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220870,   1, 2153220863) /* Owner */
     , (2153220870,   2, 2153220863) /* Container */
     , (2153220870, 8000, 2153220870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220870, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220870, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220870, 0, 16780142, 0);
