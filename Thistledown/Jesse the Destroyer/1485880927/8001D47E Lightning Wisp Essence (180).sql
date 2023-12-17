INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603582, 49322, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603582,   1,        128) /* ItemType - Misc */
     , (2147603582,   5,         50) /* EncumbranceVal */
     , (2147603582,  16,          8) /* ItemUseable - Contained */
     , (2147603582,  18,         64) /* UiEffects - Lightning */
     , (2147603582,  19,       9000) /* Value */
     , (2147603582,  65,        101) /* Placement - Resting */
     , (2147603582,  91,         50) /* MaxStructure */
     , (2147603582,  92,          5) /* Structure */
     , (2147603582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603582,  94,         16) /* TargetType - Creature */
     , (2147603582, 280,        213) /* SharedCooldown */
     , (2147603582, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603582,   1, False) /* Stuck */
     , (2147603582,  11, True ) /* IgnoreCollisions */
     , (2147603582,  13, True ) /* Ethereal */
     , (2147603582,  14, True ) /* GravityStatus */
     , (2147603582,  19, True ) /* Attackable */
     , (2147603582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603582,  39, 0.4000000059604645) /* DefaultScale */
     , (2147603582, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603582,   1, 'Lightning Wisp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603582,   1,   33554817) /* Setup */
     , (2147603582,   3,  536870932) /* SoundTable */
     , (2147603582,   6,   67111919) /* PaletteBase */
     , (2147603582,   8,  100693035) /* Icon */
     , (2147603582,  22,  872415275) /* PhysicsEffectTable */
     , (2147603582,  50,  100693031) /* IconOverlay */
     , (2147603582,  52,  100693024) /* IconUnderlay */
     , (2147603582, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2147603582, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2147603582, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147603582, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603582,   1, 2147601641) /* Owner */
     , (2147603582,   2, 2147601641) /* Container */
     , (2147603582, 8000, 2147603582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147603582, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603582, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603582, 0, 16777882, 0);
