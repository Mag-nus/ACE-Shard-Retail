INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475271, 48882, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475271,   1,        128) /* ItemType - Misc */
     , (3702475271,   5,         50) /* EncumbranceVal */
     , (3702475271,  16,          8) /* ItemUseable - Contained */
     , (3702475271,  18,          1) /* UiEffects - Magical */
     , (3702475271,  19,       1250) /* Value */
     , (3702475271,  65,        101) /* Placement - Resting */
     , (3702475271,  91,         50) /* MaxStructure */
     , (3702475271,  92,         31) /* Structure */
     , (3702475271,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702475271,  94,         16) /* TargetType - Creature */
     , (3702475271, 280,        213) /* SharedCooldown */
     , (3702475271, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475271,   1, False) /* Stuck */
     , (3702475271,  11, True ) /* IgnoreCollisions */
     , (3702475271,  13, True ) /* Ethereal */
     , (3702475271,  14, True ) /* GravityStatus */
     , (3702475271,  19, True ) /* Attackable */
     , (3702475271,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475271,  39, 0.4000000059604645) /* DefaultScale */
     , (3702475271, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475271,   1, 'Gold Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475271,   1,   33554817) /* Setup */
     , (3702475271,   3,  536870932) /* SoundTable */
     , (3702475271,   6,   67111919) /* PaletteBase */
     , (3702475271,   8,  100693023) /* Icon */
     , (3702475271,  22,  872415275) /* PhysicsEffectTable */
     , (3702475271,  50,  100693028) /* IconOverlay */
     , (3702475271,  52,  100693024) /* IconUnderlay */
     , (3702475271, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3702475271, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3702475271, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475271, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475271,   1, 3702475264) /* Owner */
     , (3702475271,   2, 3702475264) /* Container */
     , (3702475271, 8000, 3702475271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702475271, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475271, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475271, 0, 16777882, 0);
