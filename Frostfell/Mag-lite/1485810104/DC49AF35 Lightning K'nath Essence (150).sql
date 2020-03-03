INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695816501, 49293, 70, 6476097) /* PetDevice */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695816501,   1,        128) /* ItemType - Misc */
     , (3695816501,   5,         50) /* EncumbranceVal */
     , (3695816501,  16,          8) /* ItemUseable - Contained */
     , (3695816501,  18,         64) /* UiEffects - Lightning */
     , (3695816501,  19,       8000) /* Value */
     , (3695816501,  65,        101) /* Placement - Resting */
     , (3695816501,  91,         50) /* MaxStructure */
     , (3695816501,  92,         50) /* Structure */
     , (3695816501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695816501,  94,         16) /* TargetType - Creature */
     , (3695816501, 280,        213) /* SharedCooldown */
     , (3695816501, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695816501,   1, False) /* Stuck */
     , (3695816501,  11, True ) /* IgnoreCollisions */
     , (3695816501,  13, True ) /* Ethereal */
     , (3695816501,  14, True ) /* GravityStatus */
     , (3695816501,  19, True ) /* Attackable */
     , (3695816501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695816501,  39, 0.400000005960464) /* DefaultScale */
     , (3695816501, 167,      45) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695816501,   1, 'Lightning K''nath Essence (150)') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695816501,   1,   33554817) /* Setup */
     , (3695816501,   3,  536870932) /* SoundTable */
     , (3695816501,   6,   67111919) /* PaletteBase */
     , (3695816501,   8,  100693040) /* Icon */
     , (3695816501,  22,  872415275) /* PhysicsEffectTable */
     , (3695816501,  50,  100693030) /* IconOverlay */
     , (3695816501,  52,  100693024) /* IconUnderlay */
     , (3695816501, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (3695816501, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (3695816501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3695816501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695816501,   1, 1343320456) /* Owner */
     , (3695816501,   2, 1343320456) /* Container */
     , (3695816501, 8000, 3695816501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695816501, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695816501, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695816501, 0, 16777882, 0);
