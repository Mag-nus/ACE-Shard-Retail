INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219809, 28058, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219809,   1,      32768) /* ItemType - Caster */
     , (2153219809,   5,        250) /* EncumbranceVal */
     , (2153219809,   9,   16777216) /* ValidLocations - Held */
     , (2153219809,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2153219809,  18,          1) /* UiEffects - Magical */
     , (2153219809,  19,      10150) /* Value */
     , (2153219809,  65,        101) /* Placement - Resting */
     , (2153219809,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2153219809,  94,         16) /* TargetType - Creature */
     , (2153219809, 151,          2) /* HookType - Wall */
     , (2153219809, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219809,   1, False) /* Stuck */
     , (2153219809,  11, True ) /* IgnoreCollisions */
     , (2153219809,  13, True ) /* Ethereal */
     , (2153219809,  14, True ) /* GravityStatus */
     , (2153219809,  15, True ) /* LightsStatus */
     , (2153219809,  19, True ) /* Attackable */
     , (2153219809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219809,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219809,   1,   33556630) /* Setup */
     , (2153219809,   3,  536870932) /* SoundTable */
     , (2153219809,   6,   67111919) /* PaletteBase */
     , (2153219809,   8,  100670752) /* Icon */
     , (2153219809,  22,  872415275) /* PhysicsEffectTable */
     , (2153219809,  28,        130) /* Spell - AcidVolley6 */
     , (2153219809, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2153219809, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219809,   1, 1342998465) /* Owner */
     , (2153219809,   2, 1342998465) /* Container */
     , (2153219809, 8000, 2153219809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219809, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219809, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219809, 0, 16780142, 0);
