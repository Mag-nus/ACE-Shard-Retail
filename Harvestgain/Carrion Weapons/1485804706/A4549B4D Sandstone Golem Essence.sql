INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2757008205, 48890, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2757008205,   1,        128) /* ItemType - Misc */
     , (2757008205,   5,         50) /* EncumbranceVal */
     , (2757008205,  16,          8) /* ItemUseable - Contained */
     , (2757008205,  18,          1) /* UiEffects - Magical */
     , (2757008205,  19,        125) /* Value */
     , (2757008205,  65,        101) /* Placement - Resting */
     , (2757008205,  91,         50) /* MaxStructure */
     , (2757008205,  92,         50) /* Structure */
     , (2757008205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2757008205,  94,         16) /* TargetType - Creature */
     , (2757008205, 280,        213) /* SharedCooldown */
     , (2757008205, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2757008205,   1, False) /* Stuck */
     , (2757008205,  11, True ) /* IgnoreCollisions */
     , (2757008205,  13, True ) /* Ethereal */
     , (2757008205,  14, True ) /* GravityStatus */
     , (2757008205,  19, True ) /* Attackable */
     , (2757008205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2757008205,  39, 0.4000000059604645) /* DefaultScale */
     , (2757008205, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2757008205,   1, 'Sandstone Golem Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2757008205,   1,   33554817) /* Setup */
     , (2757008205,   3,  536870932) /* SoundTable */
     , (2757008205,   6,   67111919) /* PaletteBase */
     , (2757008205,   8,  100693023) /* Icon */
     , (2757008205,  22,  872415275) /* PhysicsEffectTable */
     , (2757008205,  50,  100693038) /* IconOverlay */
     , (2757008205,  52,  100693024) /* IconUnderlay */
     , (2757008205, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2757008205, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2757008205, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2757008205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2757008205,   1, 2751894325) /* Owner */
     , (2757008205,   2, 2751894325) /* Container */
     , (2757008205, 8000, 2757008205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2757008205, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2757008205, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2757008205, 0, 16777882, 0);
