INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3065845203, 49550, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3065845203,   1,        128) /* ItemType - Misc */
     , (3065845203,   5,         50) /* EncumbranceVal */
     , (3065845203,  16,          8) /* ItemUseable - Contained */
     , (3065845203,  18,         64) /* UiEffects - Lightning */
     , (3065845203,  19,       9000) /* Value */
     , (3065845203,  65,        101) /* Placement - Resting */
     , (3065845203,  91,         50) /* MaxStructure */
     , (3065845203,  92,         50) /* Structure */
     , (3065845203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3065845203,  94,         16) /* TargetType - Creature */
     , (3065845203, 280,        213) /* SharedCooldown */
     , (3065845203, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3065845203,   1, False) /* Stuck */
     , (3065845203,  11, True ) /* IgnoreCollisions */
     , (3065845203,  13, True ) /* Ethereal */
     , (3065845203,  14, True ) /* GravityStatus */
     , (3065845203,  19, True ) /* Attackable */
     , (3065845203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3065845203,  39, 0.4000000059604645) /* DefaultScale */
     , (3065845203, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3065845203,   1, 'Lightning Phyntos Wasp Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3065845203,   1,   33554817) /* Setup */
     , (3065845203,   3,  536870932) /* SoundTable */
     , (3065845203,   6,   67111919) /* PaletteBase */
     , (3065845203,   8,  100667450) /* Icon */
     , (3065845203,  22,  872415275) /* PhysicsEffectTable */
     , (3065845203,  50,  100693031) /* IconOverlay */
     , (3065845203,  52,  100693024) /* IconUnderlay */
     , (3065845203, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3065845203, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3065845203, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3065845203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3065845203,   1, 2148598020) /* Owner */
     , (3065845203,   2, 2148598020) /* Container */
     , (3065845203, 8000, 3065845203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3065845203, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3065845203, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3065845203, 0, 16777882, 0);
