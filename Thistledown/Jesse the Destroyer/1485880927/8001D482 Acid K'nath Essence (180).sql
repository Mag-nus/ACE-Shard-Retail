INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603586, 49287, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603586,   1,        128) /* ItemType - Misc */
     , (2147603586,   5,         50) /* EncumbranceVal */
     , (2147603586,  16,          8) /* ItemUseable - Contained */
     , (2147603586,  18,        256) /* UiEffects - Acid */
     , (2147603586,  19,       9000) /* Value */
     , (2147603586,  65,        101) /* Placement - Resting */
     , (2147603586,  91,         50) /* MaxStructure */
     , (2147603586,  92,         40) /* Structure */
     , (2147603586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603586,  94,         16) /* TargetType - Creature */
     , (2147603586, 280,        213) /* SharedCooldown */
     , (2147603586, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603586,   1, False) /* Stuck */
     , (2147603586,  11, True ) /* IgnoreCollisions */
     , (2147603586,  13, True ) /* Ethereal */
     , (2147603586,  14, True ) /* GravityStatus */
     , (2147603586,  19, True ) /* Attackable */
     , (2147603586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603586,  39, 0.400000005960464) /* DefaultScale */
     , (2147603586, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603586,   1, 'Acid K''nath Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603586,   1,   33554817) /* Setup */
     , (2147603586,   3,  536870932) /* SoundTable */
     , (2147603586,   6,   67111919) /* PaletteBase */
     , (2147603586,   8,  100693039) /* Icon */
     , (2147603586,  22,  872415275) /* PhysicsEffectTable */
     , (2147603586,  50,  100693031) /* IconOverlay */
     , (2147603586,  52,  100693024) /* IconUnderlay */
     , (2147603586, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147603586, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147603586, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603586, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603586,   1, 2147601641) /* Owner */
     , (2147603586,   2, 2147601641) /* Container */
     , (2147603586, 8000, 2147603586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603586, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603586, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603586, 0, 16777882, 0);
