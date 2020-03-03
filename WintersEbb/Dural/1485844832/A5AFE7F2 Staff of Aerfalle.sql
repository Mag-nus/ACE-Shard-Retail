INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768818, 7407, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768818,   1,      32768) /* ItemType - Caster */
     , (2779768818,   5,        250) /* EncumbranceVal */
     , (2779768818,   9,   16777216) /* ValidLocations - Held */
     , (2779768818,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2779768818,  18,          1) /* UiEffects - Magical */
     , (2779768818,  19,      10150) /* Value */
     , (2779768818,  65,        101) /* Placement - Resting */
     , (2779768818,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2779768818,  94,         16) /* TargetType - Creature */
     , (2779768818, 151,          2) /* HookType - Wall */
     , (2779768818, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768818,   1, False) /* Stuck */
     , (2779768818,  11, True ) /* IgnoreCollisions */
     , (2779768818,  13, True ) /* Ethereal */
     , (2779768818,  14, True ) /* GravityStatus */
     , (2779768818,  15, True ) /* LightsStatus */
     , (2779768818,  19, True ) /* Attackable */
     , (2779768818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768818,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768818,   1,   33556630) /* Setup */
     , (2779768818,   3,  536870932) /* SoundTable */
     , (2779768818,   6,   67111919) /* PaletteBase */
     , (2779768818,   8,  100670752) /* Icon */
     , (2779768818,  22,  872415275) /* PhysicsEffectTable */
     , (2779768818,  28,       1794) /* Spell - AcidStreak5 */
     , (2779768818, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2779768818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779768818, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768818,   1, 2779768800) /* Owner */
     , (2779768818,   2, 2779768800) /* Container */
     , (2779768818, 8000, 2779768818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779768818, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779768818, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779768818, 0, 16780142, 0);
