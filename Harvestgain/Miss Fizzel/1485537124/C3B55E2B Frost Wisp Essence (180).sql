INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3283443243, 49336, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283443243,   1,        128) /* ItemType - Misc */
     , (3283443243,   5,         50) /* EncumbranceVal */
     , (3283443243,  16,          8) /* ItemUseable - Contained */
     , (3283443243,  18,        128) /* UiEffects - Frost */
     , (3283443243,  19,       9000) /* Value */
     , (3283443243,  65,        101) /* Placement - Resting */
     , (3283443243,  91,         50) /* MaxStructure */
     , (3283443243,  92,         50) /* Structure */
     , (3283443243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3283443243,  94,         16) /* TargetType - Creature */
     , (3283443243, 280,        213) /* SharedCooldown */
     , (3283443243, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283443243,   1, False) /* Stuck */
     , (3283443243,  11, True ) /* IgnoreCollisions */
     , (3283443243,  13, True ) /* Ethereal */
     , (3283443243,  14, True ) /* GravityStatus */
     , (3283443243,  19, True ) /* Attackable */
     , (3283443243,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283443243,  39, 0.4000000059604645) /* DefaultScale */
     , (3283443243, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283443243,   1, 'Frost Wisp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283443243,   1,   33554817) /* Setup */
     , (3283443243,   3,  536870932) /* SoundTable */
     , (3283443243,   6,   67111919) /* PaletteBase */
     , (3283443243,   8,  100693035) /* Icon */
     , (3283443243,  22,  872415275) /* PhysicsEffectTable */
     , (3283443243,  50,  100693031) /* IconOverlay */
     , (3283443243,  52,  100693024) /* IconUnderlay */
     , (3283443243, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3283443243, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3283443243, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3283443243, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283443243,   1, 2473862862) /* Owner */
     , (3283443243,   2, 2473862862) /* Container */
     , (3283443243, 8000, 3283443243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3283443243, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3283443243, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3283443243, 0, 16777882, 0);
