INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447660302, 49426, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447660302,   1,        128) /* ItemType - Misc */
     , (2447660302,   5,         50) /* EncumbranceVal */
     , (2447660302,  16,          8) /* ItemUseable - Contained */
     , (2447660302,  18,        256) /* UiEffects - Acid */
     , (2447660302,  19,       9000) /* Value */
     , (2447660302,  65,        101) /* Placement - Resting */
     , (2447660302,  91,         50) /* MaxStructure */
     , (2447660302,  92,         50) /* Structure */
     , (2447660302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447660302,  94,         16) /* TargetType - Creature */
     , (2447660302, 280,        213) /* SharedCooldown */
     , (2447660302, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447660302,   1, False) /* Stuck */
     , (2447660302,  11, True ) /* IgnoreCollisions */
     , (2447660302,  13, True ) /* Ethereal */
     , (2447660302,  14, True ) /* GravityStatus */
     , (2447660302,  19, True ) /* Attackable */
     , (2447660302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447660302,  39, 0.4000000059604645) /* DefaultScale */
     , (2447660302, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447660302,   1, 'Acid Spectre Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447660302,   1,   33554817) /* Setup */
     , (2447660302,   3,  536870932) /* SoundTable */
     , (2447660302,   6,   67111919) /* PaletteBase */
     , (2447660302,   8,  100676679) /* Icon */
     , (2447660302,  22,  872415275) /* PhysicsEffectTable */
     , (2447660302,  50,  100693031) /* IconOverlay */
     , (2447660302,  52,  100693024) /* IconUnderlay */
     , (2447660302, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2447660302, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2447660302, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2447660302, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447660302,   1, 2369833639) /* Owner */
     , (2447660302,   2, 2369833639) /* Container */
     , (2447660302, 8000, 2447660302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447660302, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447660302, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447660302, 0, 16777882, 0);
