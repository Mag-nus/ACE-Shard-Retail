INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621502, 49434, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621502,   1,        128) /* ItemType - Misc */
     , (2153621502,   5,         50) /* EncumbranceVal */
     , (2153621502,  16,          8) /* ItemUseable - Contained */
     , (2153621502,  18,         64) /* UiEffects - Lightning */
     , (2153621502,  19,      10000) /* Value */
     , (2153621502,  65,        101) /* Placement - Resting */
     , (2153621502,  91,         50) /* MaxStructure */
     , (2153621502,  92,         50) /* Structure */
     , (2153621502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621502,  94,         16) /* TargetType - Creature */
     , (2153621502, 280,        213) /* SharedCooldown */
     , (2153621502, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621502,   1, False) /* Stuck */
     , (2153621502,  11, True ) /* IgnoreCollisions */
     , (2153621502,  13, True ) /* Ethereal */
     , (2153621502,  14, True ) /* GravityStatus */
     , (2153621502,  19, True ) /* Attackable */
     , (2153621502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621502,  39, 0.4000000059604645) /* DefaultScale */
     , (2153621502, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621502,   1, 'Lightning Maiden Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621502,   1,   33554817) /* Setup */
     , (2153621502,   3,  536870932) /* SoundTable */
     , (2153621502,   6,   67111919) /* PaletteBase */
     , (2153621502,   8,  100676679) /* Icon */
     , (2153621502,  22,  872415275) /* PhysicsEffectTable */
     , (2153621502,  50,  100693032) /* IconOverlay */
     , (2153621502,  52,  100693024) /* IconUnderlay */
     , (2153621502, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2153621502, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2153621502, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2153621502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621502,   1, 1343079888) /* Owner */
     , (2153621502,   2, 1343079888) /* Container */
     , (2153621502, 8000, 2153621502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153621502, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621502, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621502, 0, 16777882, 0);
