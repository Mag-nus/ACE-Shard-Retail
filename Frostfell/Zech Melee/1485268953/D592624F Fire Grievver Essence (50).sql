INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3583140431, 49380, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3583140431,   1,        128) /* ItemType - Misc */
     , (3583140431,   5,         50) /* EncumbranceVal */
     , (3583140431,  16,          8) /* ItemUseable - Contained */
     , (3583140431,  18,         32) /* UiEffects - Fire */
     , (3583140431,  19,       4000) /* Value */
     , (3583140431,  65,        101) /* Placement - Resting */
     , (3583140431,  91,         50) /* MaxStructure */
     , (3583140431,  92,         50) /* Structure */
     , (3583140431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3583140431,  94,         16) /* TargetType - Creature */
     , (3583140431, 280,        213) /* SharedCooldown */
     , (3583140431, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3583140431,   1, False) /* Stuck */
     , (3583140431,  11, True ) /* IgnoreCollisions */
     , (3583140431,  13, True ) /* Ethereal */
     , (3583140431,  14, True ) /* GravityStatus */
     , (3583140431,  19, True ) /* Attackable */
     , (3583140431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3583140431,  39, 0.4000000059604645) /* DefaultScale */
     , (3583140431, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3583140431,   1, 'Fire Grievver Essence (50)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3583140431,   1,   33554817) /* Setup */
     , (3583140431,   3,  536870932) /* SoundTable */
     , (3583140431,   6,   67111919) /* PaletteBase */
     , (3583140431,   8,  100670960) /* Icon */
     , (3583140431,  22,  872415275) /* PhysicsEffectTable */
     , (3583140431,  50,  100693026) /* IconOverlay */
     , (3583140431,  52,  100693024) /* IconUnderlay */
     , (3583140431, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3583140431, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3583140431, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3583140431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3583140431,   1, 1343489699) /* Owner */
     , (3583140431,   2, 1343489699) /* Container */
     , (3583140431, 8000, 3583140431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3583140431, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3583140431, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3583140431, 0, 16777882, 0);
