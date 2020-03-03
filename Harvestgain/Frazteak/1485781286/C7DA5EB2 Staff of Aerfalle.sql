INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352977074, 7407, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352977074,   1,      32768) /* ItemType - Caster */
     , (3352977074,   5,        250) /* EncumbranceVal */
     , (3352977074,   9,   16777216) /* ValidLocations - Held */
     , (3352977074,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3352977074,  18,          1) /* UiEffects - Magical */
     , (3352977074,  19,      10150) /* Value */
     , (3352977074,  65,        101) /* Placement - Resting */
     , (3352977074,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3352977074,  94,         16) /* TargetType - Creature */
     , (3352977074, 151,          2) /* HookType - Wall */
     , (3352977074, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352977074,   1, False) /* Stuck */
     , (3352977074,  11, True ) /* IgnoreCollisions */
     , (3352977074,  13, True ) /* Ethereal */
     , (3352977074,  14, True ) /* GravityStatus */
     , (3352977074,  15, True ) /* LightsStatus */
     , (3352977074,  19, True ) /* Attackable */
     , (3352977074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352977074,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977074,   1,   33556630) /* Setup */
     , (3352977074,   3,  536870932) /* SoundTable */
     , (3352977074,   6,   67111919) /* PaletteBase */
     , (3352977074,   8,  100670752) /* Icon */
     , (3352977074,  22,  872415275) /* PhysicsEffectTable */
     , (3352977074,  28,       1794) /* Spell - AcidStreak5 */
     , (3352977074, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3352977074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352977074, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352977074,   1, 1342801896) /* Owner */
     , (3352977074,   2, 1342801896) /* Container */
     , (3352977074, 8000, 3352977074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352977074, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352977074, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352977074, 0, 16780142, 0);
