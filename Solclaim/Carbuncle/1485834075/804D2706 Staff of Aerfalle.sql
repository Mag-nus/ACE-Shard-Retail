INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539910, 7407, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539910,   1,      32768) /* ItemType - Caster */
     , (2152539910,   5,        250) /* EncumbranceVal */
     , (2152539910,   9,   16777216) /* ValidLocations - Held */
     , (2152539910,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2152539910,  18,          1) /* UiEffects - Magical */
     , (2152539910,  19,      10150) /* Value */
     , (2152539910,  65,        101) /* Placement - Resting */
     , (2152539910,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152539910,  94,         16) /* TargetType - Creature */
     , (2152539910, 151,          2) /* HookType - Wall */
     , (2152539910, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539910,   1, False) /* Stuck */
     , (2152539910,  11, True ) /* IgnoreCollisions */
     , (2152539910,  13, True ) /* Ethereal */
     , (2152539910,  14, True ) /* GravityStatus */
     , (2152539910,  15, True ) /* LightsStatus */
     , (2152539910,  19, True ) /* Attackable */
     , (2152539910,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539910,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539910,   1,   33556630) /* Setup */
     , (2152539910,   3,  536870932) /* SoundTable */
     , (2152539910,   6,   67111919) /* PaletteBase */
     , (2152539910,   8,  100670752) /* Icon */
     , (2152539910,  22,  872415275) /* PhysicsEffectTable */
     , (2152539910,  28,       1794) /* Spell - AcidStreak5 */
     , (2152539910, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2152539910, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539910, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539910,   1, 2152539902) /* Owner */
     , (2152539910,   2, 2152539902) /* Container */
     , (2152539910, 8000, 2152539910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539910, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539910, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539910, 0, 16780142, 0);
