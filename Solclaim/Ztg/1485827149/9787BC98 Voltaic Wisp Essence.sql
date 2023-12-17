INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2542255256, 49323, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2542255256,   1,        128) /* ItemType - Misc */
     , (2542255256,   5,         50) /* EncumbranceVal */
     , (2542255256,  16,          8) /* ItemUseable - Contained */
     , (2542255256,  18,         64) /* UiEffects - Lightning */
     , (2542255256,  19,      10000) /* Value */
     , (2542255256,  65,        101) /* Placement - Resting */
     , (2542255256,  91,         50) /* MaxStructure */
     , (2542255256,  92,         37) /* Structure */
     , (2542255256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2542255256,  94,         16) /* TargetType - Creature */
     , (2542255256, 280,        213) /* SharedCooldown */
     , (2542255256, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2542255256,   1, False) /* Stuck */
     , (2542255256,  11, True ) /* IgnoreCollisions */
     , (2542255256,  13, True ) /* Ethereal */
     , (2542255256,  14, True ) /* GravityStatus */
     , (2542255256,  19, True ) /* Attackable */
     , (2542255256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2542255256,  39, 0.4000000059604645) /* DefaultScale */
     , (2542255256, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2542255256,   1, 'Voltaic Wisp Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2542255256,   1,   33554817) /* Setup */
     , (2542255256,   3,  536870932) /* SoundTable */
     , (2542255256,   6,   67111919) /* PaletteBase */
     , (2542255256,   8,  100693035) /* Icon */
     , (2542255256,  22,  872415275) /* PhysicsEffectTable */
     , (2542255256,  50,  100693032) /* IconOverlay */
     , (2542255256,  52,  100693024) /* IconUnderlay */
     , (2542255256, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2542255256, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2542255256, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2542255256, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2542255256,   1, 2417178990) /* Owner */
     , (2542255256,   2, 2417178990) /* Container */
     , (2542255256, 8000, 2542255256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2542255256, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2542255256, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2542255256, 0, 16777882, 0);
