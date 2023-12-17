INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154371537, 28058, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154371537,   1,      32768) /* ItemType - Caster */
     , (2154371537,   5,        250) /* EncumbranceVal */
     , (2154371537,   9,   16777216) /* ValidLocations - Held */
     , (2154371537,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2154371537,  18,          1) /* UiEffects - Magical */
     , (2154371537,  19,      10150) /* Value */
     , (2154371537,  65,        101) /* Placement - Resting */
     , (2154371537,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2154371537,  94,         16) /* TargetType - Creature */
     , (2154371537, 151,          2) /* HookType - Wall */
     , (2154371537, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154371537,   1, False) /* Stuck */
     , (2154371537,  11, True ) /* IgnoreCollisions */
     , (2154371537,  13, True ) /* Ethereal */
     , (2154371537,  14, True ) /* GravityStatus */
     , (2154371537,  15, True ) /* LightsStatus */
     , (2154371537,  19, True ) /* Attackable */
     , (2154371537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154371537,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371537,   1,   33556630) /* Setup */
     , (2154371537,   3,  536870932) /* SoundTable */
     , (2154371537,   6,   67111919) /* PaletteBase */
     , (2154371537,   8,  100670752) /* Icon */
     , (2154371537,  22,  872415275) /* PhysicsEffectTable */
     , (2154371537,  28,        130) /* Spell - AcidVolley6 */
     , (2154371537, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2154371537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154371537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154371537,   1, 1343123964) /* Owner */
     , (2154371537,   2, 1343123964) /* Container */
     , (2154371537, 8000, 2154371537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154371537, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154371537, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154371537, 0, 16780142, 0);
