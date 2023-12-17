INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2246194046, 49426, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2246194046,   1,        128) /* ItemType - Misc */
     , (2246194046,   5,         50) /* EncumbranceVal */
     , (2246194046,  16,          8) /* ItemUseable - Contained */
     , (2246194046,  18,        256) /* UiEffects - Acid */
     , (2246194046,  19,       9000) /* Value */
     , (2246194046,  65,        101) /* Placement - Resting */
     , (2246194046,  91,         50) /* MaxStructure */
     , (2246194046,  92,          4) /* Structure */
     , (2246194046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2246194046,  94,         16) /* TargetType - Creature */
     , (2246194046, 280,        213) /* SharedCooldown */
     , (2246194046, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2246194046,   1, False) /* Stuck */
     , (2246194046,  11, True ) /* IgnoreCollisions */
     , (2246194046,  13, True ) /* Ethereal */
     , (2246194046,  14, True ) /* GravityStatus */
     , (2246194046,  19, True ) /* Attackable */
     , (2246194046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2246194046,  39, 0.4000000059604645) /* DefaultScale */
     , (2246194046, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2246194046,   1, 'Acid Spectre Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2246194046,   1,   33554817) /* Setup */
     , (2246194046,   3,  536870932) /* SoundTable */
     , (2246194046,   6,   67111919) /* PaletteBase */
     , (2246194046,   8,  100676679) /* Icon */
     , (2246194046,  22,  872415275) /* PhysicsEffectTable */
     , (2246194046,  50,  100693031) /* IconOverlay */
     , (2246194046,  52,  100693024) /* IconUnderlay */
     , (2246194046, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2246194046, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2246194046, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2246194046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2246194046,   1, 2247982500) /* Owner */
     , (2246194046,   2, 2247982500) /* Container */
     , (2246194046, 8000, 2246194046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2246194046, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2246194046, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2246194046, 0, 16777882, 0);
