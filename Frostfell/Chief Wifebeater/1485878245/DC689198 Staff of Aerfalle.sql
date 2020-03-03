INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697840536, 7407, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697840536,   1,      32768) /* ItemType - Caster */
     , (3697840536,   5,        250) /* EncumbranceVal */
     , (3697840536,   9,   16777216) /* ValidLocations - Held */
     , (3697840536,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3697840536,  18,          1) /* UiEffects - Magical */
     , (3697840536,  19,      10150) /* Value */
     , (3697840536,  65,        101) /* Placement - Resting */
     , (3697840536,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3697840536,  94,         16) /* TargetType - Creature */
     , (3697840536, 151,          2) /* HookType - Wall */
     , (3697840536, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697840536,   1, False) /* Stuck */
     , (3697840536,  11, True ) /* IgnoreCollisions */
     , (3697840536,  13, True ) /* Ethereal */
     , (3697840536,  14, True ) /* GravityStatus */
     , (3697840536,  15, True ) /* LightsStatus */
     , (3697840536,  19, True ) /* Attackable */
     , (3697840536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697840536,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840536,   1,   33556630) /* Setup */
     , (3697840536,   3,  536870932) /* SoundTable */
     , (3697840536,   6,   67111919) /* PaletteBase */
     , (3697840536,   8,  100670752) /* Icon */
     , (3697840536,  22,  872415275) /* PhysicsEffectTable */
     , (3697840536,  28,       1794) /* Spell - AcidStreak5 */
     , (3697840536, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3697840536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697840536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697840536,   1, 1342998513) /* Owner */
     , (3697840536,   2, 1342998513) /* Container */
     , (3697840536, 8000, 3697840536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697840536, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697840536, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697840536, 0, 16780142, 0);
