INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2456596977, 49294, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2456596977,   1,        128) /* ItemType - Misc */
     , (2456596977,   5,         50) /* EncumbranceVal */
     , (2456596977,  16,          8) /* ItemUseable - Contained */
     , (2456596977,  18,         64) /* UiEffects - Lightning */
     , (2456596977,  19,       9000) /* Value */
     , (2456596977,  65,        101) /* Placement - Resting */
     , (2456596977,  91,         50) /* MaxStructure */
     , (2456596977,  92,         48) /* Structure */
     , (2456596977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2456596977,  94,         16) /* TargetType - Creature */
     , (2456596977, 280,        213) /* SharedCooldown */
     , (2456596977, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2456596977,   1, False) /* Stuck */
     , (2456596977,  11, True ) /* IgnoreCollisions */
     , (2456596977,  13, True ) /* Ethereal */
     , (2456596977,  14, True ) /* GravityStatus */
     , (2456596977,  19, True ) /* Attackable */
     , (2456596977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2456596977,  39, 0.4000000059604645) /* DefaultScale */
     , (2456596977, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2456596977,   1, 'Lightning K''nath Essence (180)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2456596977,   1,   33554817) /* Setup */
     , (2456596977,   3,  536870932) /* SoundTable */
     , (2456596977,   6,   67111919) /* PaletteBase */
     , (2456596977,   8,  100693040) /* Icon */
     , (2456596977,  22,  872415275) /* PhysicsEffectTable */
     , (2456596977,  50,  100693031) /* IconOverlay */
     , (2456596977,  52,  100693024) /* IconUnderlay */
     , (2456596977, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (2456596977, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (2456596977, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2456596977, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2456596977,   1, 2417178990) /* Owner */
     , (2456596977,   2, 2417178990) /* Container */
     , (2456596977, 8000, 2456596977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2456596977, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2456596977, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2456596977, 0, 16777882, 0);
