INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657345602, 7407, 35, 6472001) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657345602,   1,      32768) /* ItemType - Caster */
     , (2657345602,   5,        250) /* EncumbranceVal */
     , (2657345602,   9,   16777216) /* ValidLocations - Held */
     , (2657345602,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (2657345602,  18,          1) /* UiEffects - Magical */
     , (2657345602,  19,      10150) /* Value */
     , (2657345602,  65,        101) /* Placement - Resting */
     , (2657345602,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2657345602,  94,         16) /* TargetType - Creature */
     , (2657345602, 151,          2) /* HookType - Wall */
     , (2657345602, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657345602,   1, False) /* Stuck */
     , (2657345602,  11, True ) /* IgnoreCollisions */
     , (2657345602,  13, True ) /* Ethereal */
     , (2657345602,  14, True ) /* GravityStatus */
     , (2657345602,  15, True ) /* LightsStatus */
     , (2657345602,  19, True ) /* Attackable */
     , (2657345602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657345602,   1, 'Staff of Aerfalle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345602,   1,   33556630) /* Setup */
     , (2657345602,   3,  536870932) /* SoundTable */
     , (2657345602,   6,   67111919) /* PaletteBase */
     , (2657345602,   8,  100670752) /* Icon */
     , (2657345602,  22,  872415275) /* PhysicsEffectTable */
     , (2657345602,  28,       1794) /* Spell - AcidStreak5 */
     , (2657345602, 8001,  275333272) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2657345602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657345602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657345602,   1, 2657345591) /* Owner */
     , (2657345602,   2, 2657345591) /* Container */
     , (2657345602, 8000, 2657345602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657345602, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657345602, 0, 83888778, 83888778, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657345602, 0, 16780142, 0);
