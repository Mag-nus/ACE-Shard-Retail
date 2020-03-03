INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149229174, 28058, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149229174,   1,      32768) /* ItemType - Caster */
     , (2149229174,   5,        250) /* EncumbranceVal */
     , (2149229174,   9,   16777216) /* ValidLocations - Held */
     , (2149229174,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2149229174,  18,          1) /* UiEffects - Magical */
     , (2149229174,  19,      10150) /* Value */
     , (2149229174,  65,        101) /* Placement - Resting */
     , (2149229174,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2149229174,  94,         16) /* TargetType - Creature */
     , (2149229174, 151,          2) /* HookType - Wall */
     , (2149229174, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149229174,   1, False) /* Stuck */
     , (2149229174,  11, True ) /* IgnoreCollisions */
     , (2149229174,  13, True ) /* Ethereal */
     , (2149229174,  14, True ) /* GravityStatus */
     , (2149229174,  15, True ) /* LightsStatus */
     , (2149229174,  19, True ) /* Attackable */
     , (2149229174,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149229174,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229174,   1,   33556630) /* Setup */
     , (2149229174,   3,  536870932) /* SoundTable */
     , (2149229174,   6,   67111919) /* PaletteBase */
     , (2149229174,   8,  100670752) /* Icon */
     , (2149229174,  22,  872415275) /* PhysicsEffectTable */
     , (2149229174,  28,        130) /* Spell - AcidVolley6 */
     , (2149229174, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2149229174, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149229174, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149229174,   1, 2149229167) /* Owner */
     , (2149229174,   2, 2149229167) /* Container */
     , (2149229174, 8000, 2149229174) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149229174, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149229174, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149229174, 0, 16780142, 0);
